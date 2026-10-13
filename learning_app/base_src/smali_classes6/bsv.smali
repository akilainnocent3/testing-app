.class public final Lbsv;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider"
    f = "MeScreenRowsProvider.kt"
    l = {
        0xfc
    }
    m = "getRowsForLogin"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbke0;

.field public b:Lf7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvrv;

.field public e:I


# direct methods
.method public constructor <init>(Lvrv;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsv;->d:Lvrv;

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
    iput-object p1, p0, Lbsv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbsv;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbsv;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lbsv;->d:Lvrv;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lvrv;->c(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
