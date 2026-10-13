.class public final Lvox$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Lvox$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvox$d;

.field public final c:Lvox$f;

.field public final d:Lvox$j;


# direct methods
.method public constructor <init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lnnn;->b:Lnnn$b;

    .line 12
    .line 13
    sget-object p1, Lgn50;->e:Lgn50;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lvox$k;->a:Lnnn;

    .line 16
    .line 17
    iput-object p2, p0, Lvox$k;->b:Lvox$d;

    .line 18
    .line 19
    iput-object p3, p0, Lvox$k;->c:Lvox$f;

    .line 20
    .line 21
    iput-object p4, p0, Lvox$k;->d:Lvox$j;

    .line 22
    .line 23
    return-void
.end method
