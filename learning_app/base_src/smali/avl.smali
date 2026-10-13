.class public final synthetic Lavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbvl;


# direct methods
.method public synthetic constructor <init>(Lbvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavl;->a:Lbvl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lavl;->a:Lbvl;

    .line 2
    .line 3
    iget-object p0, p0, Lbvl;->a:Lr76;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr76;->c()Lcve0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcve0;->a:Ldve0;

    .line 10
    .line 11
    iget-object p0, p0, Leve0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Libg;->a:Libg;

    .line 25
    .line 26
    return-object p0
.end method
