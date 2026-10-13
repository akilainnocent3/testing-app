.class public final Lhf30;
.super Lif30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif30<",
        "Ld3;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lif30$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lif30$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhf30;->b:Lif30$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lif30;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhf30;->b:Lif30$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lif30$a;->a(Ld3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
