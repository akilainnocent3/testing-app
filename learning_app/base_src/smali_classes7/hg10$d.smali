.class public final Lhg10$d;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg10;->N1(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel"
    f = "PiggyBashViewModel.kt"
    l = {
        0x1de,
        0x1dd,
        0x1e0,
        0x1e1
    }
    m = "startGameplayScreen"
    v = 0x1
.end annotation


# instance fields
.field public a:Lbke0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhg10;

.field public d:I


# direct methods
.method public constructor <init>(Lhg10;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg10;",
            "Lhab<",
            "-",
            "Lhg10$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg10$d;->c:Lhg10;

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
    iput-object p1, p0, Lhg10$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhg10$d;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhg10$d;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lhg10$d;->c:Lhg10;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhg10;->N1(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
