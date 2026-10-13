.class public final Lque;
.super Lqux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqux<",
        "Lpue$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lpue;

.field public final j:Lsue;

.field public final k:Lex8;


# direct methods
.method public constructor <init>(Lpue;Ljava/lang/String;Lsue;Lex8;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lqux;-><init>(Lryx;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lque;->i:Lpue;

    .line 6
    .line 7
    iput-object p3, p0, Lque;->j:Lsue;

    .line 8
    .line 9
    iput-object p4, p0, Lque;->k:Lex8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpue;Lmx7;Lkbg;Lsue;Lex8;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 13
    iput-object p1, p0, Lque;->i:Lpue;

    .line 14
    iput-object p4, p0, Lque;->j:Lsue;

    .line 15
    iput-object p5, p0, Lque;->k:Lex8;

    return-void
.end method


# virtual methods
.method public final b()Lpux;
    .locals 3

    .line 1
    new-instance v0, Lpue$a;

    .line 2
    .line 3
    iget-object v1, p0, Lque;->j:Lsue;

    .line 4
    .line 5
    iget-object v2, p0, Lque;->k:Lex8;

    .line 6
    .line 7
    iget-object p0, p0, Lque;->i:Lpue;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lpue$a;-><init>(Lpue;Lsue;Lex8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
