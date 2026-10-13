.class public final Lof80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# instance fields
.field public final a:Lrw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw8<",
            "Lnf80;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrw8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw8<",
            "Lnf80;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof80;->a:Lrw8;

    .line 5
    .line 6
    iput-object p2, p0, Lof80;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lyrt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lfx0;->d:Lfx0;

    .line 3
    .line 4
    iget-object v2, p0, Lof80;->a:Lrw8;

    .line 5
    .line 6
    iget-object p0, p0, Lof80;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v0, v1}, Lrw8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz21;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnf80;

    .line 13
    .line 14
    return-object p0
.end method
