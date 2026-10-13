.class public final Lwn20$a$b;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn20$a;->c(Lxn20;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$start$1$1"
    f = "PopupDisplayCoordinator.kt"
    l = {
        0xa6,
        0xd3
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxn20;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwn20$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn20$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lwn20$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn20$a<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lwn20$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwn20$a$b;->d:Lwn20$a;

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
    iput-object p1, p0, Lwn20$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwn20$a$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwn20$a$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lwn20$a$b;->d:Lwn20$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lwn20$a;->c(Lxn20;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
