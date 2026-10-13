.class public final synthetic Lq9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9j0$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx9j0$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9j0;->a:Lx9j0$a;

    iput-object p2, p0, Lq9j0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lq9j0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9j0;->a:Lx9j0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx9j0$a;->b:Lx9j0;

    .line 4
    .line 5
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lq9j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lq9j0;->c:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lx9j0;->k(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
