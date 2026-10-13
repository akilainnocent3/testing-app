.class public final Lwnb0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.spin2win.view.Spin2WinFragment"
    f = "Spin2WinFragment.kt"
    l = {
        0xf20
    }
    m = "cashAddRemoveAnimation"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lunb0;

.field public d:I


# direct methods
.method public constructor <init>(Lunb0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnb0;->c:Lunb0;

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
    iput-object p1, p0, Lwnb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwnb0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwnb0;->d:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lwnb0;->c:Lunb0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lunb0;->o0(Landroid/widget/TextView;DLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
