.class public final synthetic Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn90;
.implements Lljj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->s1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$b;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final c()Ldjj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldjj<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lojj;

    .line 2
    .line 3
    const-string v5, "handlePreviewImage(Lcom/sportybet/android/share/domain/model/SharePreviewImageData;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$b;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 8
    .line 9
    const-class v3, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 10
    .line 11
    const-string v4, "handlePreviewImage"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxn90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lljj;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lljj;->c()Ldjj;

    move-result-object p0

    check-cast p1, Lljj;

    invoke-interface {p1}, Lljj;->c()Ldjj;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lljj;->c()Ldjj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
