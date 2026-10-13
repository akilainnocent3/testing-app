.class public final Ltf5;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel"
    f = "BrRegistrationSuccessfulViewModel.kt"
    l = {
        0xe3,
        0xec
    }
    m = "toUiModel"
    v = 0x2
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lkf5;

.field public F:I

.field public a:Lcyw;

.field public b:Ljava/lang/String;

.field public c:Lonn;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Float;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Collection;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lkf5;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf5;->E:Lkf5;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ltf5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltf5;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltf5;->F:I

    .line 9
    .line 10
    sget p1, Lkf5;->B:I

    .line 11
    .line 12
    iget-object p1, p0, Ltf5;->E:Lkf5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lkf5;->J1(Lcyw;ZLjab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
