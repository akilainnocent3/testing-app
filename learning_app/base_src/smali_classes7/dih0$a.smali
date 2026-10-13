.class public final Ldih0$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldih0;->c(Lj9t;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.campaign.viewmodel.TournamentViewModel$downloadCmsData$5"
    f = "TournamentViewModel.kt"
    l = {
        0x82,
        0x83
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljih0;

.field public b:Lcom/sportygames/newcms/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldih0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldih0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ldih0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldih0<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Ldih0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldih0$a;->e:Ldih0;

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
    iput-object p1, p0, Ldih0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldih0$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldih0$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ldih0$a;->e:Ldih0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldih0;->c(Lj9t;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
