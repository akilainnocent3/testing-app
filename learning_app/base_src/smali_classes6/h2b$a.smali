.class public final Lh2b$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2b;->c(Landroidx/fragment/app/e;Lv2q;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmNameDialogLauncherImpl"
    f = "ConfirmNameDialogLauncherImpl.kt"
    l = {
        0x34
    }
    m = "showDialogWithCommonInfo"
    v = 0x2
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/e;

.field public b:Lv2q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh2b;

.field public e:I


# direct methods
.method public constructor <init>(Lh2b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2b;",
            "Lhab<",
            "-",
            "Lh2b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2b$a;->d:Lh2b;

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
    iput-object p1, p0, Lh2b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh2b$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh2b$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lh2b$a;->d:Lh2b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lh2b;->c(Landroidx/fragment/app/e;Lv2q;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
