.class public final Lici;
.super Ljbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lici$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr30<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lsr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljbi;Lsr30;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lici;->b:Lsr30;

    .line 5
    .line 6
    iput-object p2, p0, Lici;->c:Lsr30;

    .line 7
    .line 8
    iput-boolean p3, p0, Lici;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lici;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lici$a;

    .line 2
    .line 3
    iget v1, p0, Lici;->e:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lici;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lici$a;-><init>(Lo1f0;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo1f0;->a(Lq1f0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lici;->c:Lsr30;

    .line 14
    .line 15
    iget-object v1, v0, Lici$a;->e:Lici$a$a;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lsr30;->c(Lo1f0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lici;->b:Lsr30;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lsr30;->c(Lo1f0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Ljbi;)Lici;
    .locals 3

    .line 1
    new-instance v0, Lici;

    .line 2
    .line 3
    iget-boolean v1, p0, Lici;->d:Z

    .line 4
    .line 5
    iget v2, p0, Lici;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lici;->c:Lsr30;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lici;-><init>(Ljbi;Lsr30;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
