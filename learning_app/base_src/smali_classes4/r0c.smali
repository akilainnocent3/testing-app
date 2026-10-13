.class public final synthetic Lr0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw0c;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0c;->a:Lw0c;

    iput-wide p2, p0, Lr0c;->b:J

    iput-object p4, p0, Lr0c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0c;->a:Lw0c;

    .line 2
    .line 3
    iget-object v1, v0, Lw0c;->o:Lp2c;

    .line 4
    .line 5
    iget-object v1, v1, Lp2c;->b:Ll2c;

    .line 6
    .line 7
    new-instance v2, Lv0c;

    .line 8
    .line 9
    iget-wide v3, p0, Lr0c;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lr0c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4, p0}, Lv0c;-><init>(Lw0c;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method
