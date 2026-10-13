.class public final Lmf5;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel"
    f = "BrRegistrationSuccessfulViewModel.kt"
    l = {
        0x5c,
        0x67
    }
    m = "loadContent"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkf5;

.field public c:I


# direct methods
.method public constructor <init>(Lkf5;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf5;->b:Lkf5;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lmf5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmf5;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmf5;->c:I

    .line 9
    .line 10
    sget p1, Lkf5;->B:I

    .line 11
    .line 12
    iget-object p1, p0, Lmf5;->b:Lkf5;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lkf5;->G1(Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
