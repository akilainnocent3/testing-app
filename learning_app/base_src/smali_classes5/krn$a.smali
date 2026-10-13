.class public final Lkrn$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrn;->a(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.newotp.domain.InitBiometricAuthContextUseCase"
    f = "InitBiometricAuthContextUseCase.kt"
    l = {
        0x13,
        0x15
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lkrn;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkrn;

.field public d:I


# direct methods
.method public constructor <init>(Lkrn;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrn;",
            "Lhab<",
            "-",
            "Lkrn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkrn$a;->c:Lkrn;

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
    iput-object p1, p0, Lkrn$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkrn$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkrn$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lkrn$a;->c:Lkrn;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkrn;->a(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
