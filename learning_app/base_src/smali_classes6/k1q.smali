.class public final Lk1q;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.navigation.KycEntryNavigator"
    f = "KycEntryNavigator.kt"
    l = {
        0x37
    }
    m = "verifyFailedIntentOrNull"
    v = 0x2
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sporty/android/core/model/patron/KycSource;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li1q;

.field public e:I


# direct methods
.method public constructor <init>(Li1q;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1q;->d:Li1q;

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
    iput-object p1, p0, Lk1q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk1q;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk1q;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lk1q;->d:Li1q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Li1q;->c(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
