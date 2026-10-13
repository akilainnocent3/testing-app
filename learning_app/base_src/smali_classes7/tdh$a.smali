.class public final Ltdh$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdh;->c(Lj9t;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fbg_dialog.FBGDialogViewModel$downloadCmsData$5"
    f = "FBGDialogViewModel.kt"
    l = {
        0x4f,
        0x50
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public a:Lvdh;

.field public b:Lcom/sportygames/newcms/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltdh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ltdh;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdh<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Ltdh$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltdh$a;->e:Ltdh;

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
    iput-object p1, p0, Ltdh$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltdh$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltdh$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ltdh$a;->e:Ltdh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltdh;->c(Lj9t;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
