.class public final Lcs60;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.rush.view.RushFragment"
    f = "RushFragment.kt"
    l = {
        0x1005
    }
    m = "cashAddRemoveAnimation"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvr60;

.field public d:I


# direct methods
.method public constructor <init>(Lvr60;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs60;->c:Lvr60;

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
    iput-object p1, p0, Lcs60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcs60;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcs60;->d:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lcs60;->c:Lvr60;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lvr60;->o0(Landroid/widget/TextView;DLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
