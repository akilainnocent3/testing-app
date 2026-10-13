.class public final Lrf5;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel"
    f = "BrRegistrationSuccessfulViewModel.kt"
    l = {
        0xfe
    }
    m = "progressLabel"
    v = 0x2
.end annotation


# instance fields
.field public a:Lq8w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkf5;

.field public d:I


# direct methods
.method public constructor <init>(Lkf5;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf5;->c:Lkf5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lrf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrf5;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrf5;->d:I

    .line 9
    .line 10
    sget p1, Lkf5;->B:I

    .line 11
    .line 12
    iget-object v0, p0, Lrf5;->c:Lkf5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lkf5;->I1(Lq8w;Ljava/lang/String;DLjab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
