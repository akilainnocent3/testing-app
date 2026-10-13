.class public final Lwqy;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpjj$d;

.field public final e:Lpjj$d;


# direct methods
.method public constructor <init>(Loqy;Lb7b;Lb7b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwqy;->b:Lb7b;

    .line 5
    .line 6
    iput-object p3, p0, Lwqy;->c:Lb7b;

    .line 7
    .line 8
    sget-object p1, Lpjj;->c:Lpjj$d;

    .line 9
    .line 10
    iput-object p1, p0, Lwqy;->d:Lpjj$d;

    .line 11
    .line 12
    iput-object p1, p0, Lwqy;->e:Lpjj$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwqy$a;

    .line 2
    .line 3
    iget-object v4, p0, Lwqy;->d:Lpjj$d;

    .line 4
    .line 5
    iget-object v5, p0, Lwqy;->e:Lpjj$d;

    .line 6
    .line 7
    iget-object v2, p0, Lwqy;->b:Lb7b;

    .line 8
    .line 9
    iget-object v3, p0, Lwqy;->c:Lb7b;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwqy$a;-><init>(Lqvy;Lb7b;Lb7b;Lpjj$d;Lpjj$d;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm4;->a:Lduy;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lduy;->a(Lqvy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
