.class public final Lgw40$b;
.super Ltfu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw40;-><init>(JLk2k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfu<",
        "Lhyv$b;",
        "Lgw40$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgw40;


# direct methods
.method public constructor <init>(Lgw40;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw40$b;->d:Lgw40;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ltfu;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lhyv$b;

    .line 3
    .line 4
    check-cast p2, Lgw40$a;

    .line 5
    .line 6
    iget-object p0, p0, Lgw40$b;->d:Lgw40;

    .line 7
    .line 8
    iget-object v0, p0, Lgw40;->b:Lk2k0;

    .line 9
    .line 10
    iget-object v2, p2, Lgw40$a;->a:Lyin;

    .line 11
    .line 12
    iget-object v3, p2, Lgw40$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v4, p2, Lgw40$a;->c:J

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lk2k0;->f(Lhyv$b;Lyin;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
