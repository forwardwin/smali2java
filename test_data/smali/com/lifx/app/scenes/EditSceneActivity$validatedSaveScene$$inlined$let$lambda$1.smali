.class final Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/scenes/EditSceneActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lcom/lifx/core/cloud/CloudColourDataService$SceneItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LUID;

.field final synthetic b:Lcom/lifx/core/Client;

.field final synthetic c:Lcom/lifx/app/scenes/EditSceneActivity;

.field final synthetic d:Lcom/lifx/core/entity/LUID;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/Client;Lcom/lifx/app/scenes/EditSceneActivity;Lcom/lifx/core/entity/LUID;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LUID;

    iput-object p2, p0, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;->b:Lcom/lifx/core/Client;

    iput-object p3, p0, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;->c:Lcom/lifx/app/scenes/EditSceneActivity;

    iput-object p4, p0, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;->d:Lcom/lifx/core/entity/LUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/cloud/CloudColourDataService$SceneItem;)V
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const-string v0, "Scene save success"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;->c:Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-static {v0}, Lcom/lifx/app/scenes/EditSceneActivity;->e(Lcom/lifx/app/scenes/EditSceneActivity;)V

    .line 321
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/lifx/core/cloud/CloudColourDataService$SceneItem;

    invoke-virtual {p0, p1}, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;->a(Lcom/lifx/core/cloud/CloudColourDataService$SceneItem;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
