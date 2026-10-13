.class public final synthetic Lk3j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpre$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bvn/VerifyBvnActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnActivity;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lk3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->A:Ljbn;

    .line 6
    .line 7
    sget-object v1, Ljbc0;->d:Ljbc0;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x69

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->A1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
