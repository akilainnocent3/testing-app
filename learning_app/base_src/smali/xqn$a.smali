.class public final Lxqn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyje0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;",
        "Lyje0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lm6x;

.field public d:Lfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lo5g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5g0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public i:Z

.field public v:J

.field public final synthetic w:Lxqn;


# direct methods
.method public constructor <init>(Lxqn;Ljava/lang/Float;Ljava/lang/Float;Lvqn;)V
    .locals 6

    .line 1
    sget-object v2, Lcl9;->b:Ls0i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxqn$a;->w:Lxqn;

    .line 7
    .line 8
    iput-object p2, p0, Lxqn$a;->a:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lxqn$a;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxqn$a;->c:Lm6x;

    .line 17
    .line 18
    iput-object p4, p0, Lxqn$a;->d:Lfj0;

    .line 19
    .line 20
    new-instance v0, Lo5g0;

    .line 21
    .line 22
    iget-object v3, p0, Lxqn$a;->a:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v4, p0, Lxqn$a;->b:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lo5g0;-><init>(Lfj0;Lr0i0;Ljava/lang/Object;Ljava/lang/Object;Lvj0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxqn$a;->e:Lo5g0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxqn$a;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
