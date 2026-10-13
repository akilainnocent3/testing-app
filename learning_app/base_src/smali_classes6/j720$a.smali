.class public final Lj720$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj720;->H1(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.playtimecontrol.remove.viewmodel.PlayTimeControlRemoveViewModel"
    f = "PlayTimeControlRemoveViewModel.kt"
    l = {
        0x41,
        0x43,
        0x45,
        0x4f,
        0x59
    }
    m = "callTimeOut"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj720;

.field public c:I


# direct methods
.method public constructor <init>(Lj720;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj720;",
            "Lhab<",
            "-",
            "Lj720$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj720$a;->b:Lj720;

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
    iput-object p1, p0, Lj720$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj720$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj720$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lj720$a;->b:Lj720;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj720;->H1(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
