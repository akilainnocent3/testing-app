.class public final Lzhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzhm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lzhm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzhm0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, Lzhm0;->d:J

    .line 11
    .line 12
    iput-object p1, p0, Lzhm0;->e:Lokm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Lzhm0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lzhm0;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lzhm0;->e:Lokm0;

    .line 6
    .line 7
    iget-object v4, p0, Lzhm0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lzhm0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
