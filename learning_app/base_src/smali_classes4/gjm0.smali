.class public final Lgjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligm0;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Ligm0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgjm0;->a:Ligm0;

    .line 5
    .line 6
    iput-wide p3, p0, Lgjm0;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lgjm0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lgjm0;->d:Lokm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgjm0;->d:Lokm0;

    .line 2
    .line 3
    iget-object v1, p0, Lgjm0;->a:Ligm0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokm0;->k(Ligm0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lgjm0;->c:Z

    .line 9
    .line 10
    iget-wide v3, p0, Lgjm0;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v4, v2}, Lokm0;->w(Ligm0;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
