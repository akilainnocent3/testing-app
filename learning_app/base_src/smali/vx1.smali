.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lux1$b$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lux1$b$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->a:Lux1$b$a$a;

    iput p2, p0, Lvx1;->b:I

    iput-wide p3, p0, Lvx1;->c:J

    iput-wide p5, p0, Lvx1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lvx1;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Lvx1;->a:Lux1$b$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lux1$b$a$a;->b:Lux1$b;

    .line 6
    .line 7
    iget v1, p0, Lvx1;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Lvx1;->c:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lux1$b;->r(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
