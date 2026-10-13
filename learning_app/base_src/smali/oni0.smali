.class public final synthetic Loni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpf0$a;


# instance fields
.field public final synthetic a:Lpni0;

.field public final synthetic b:Lzm1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpni0;Lzm1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loni0;->a:Lpni0;

    iput-object p2, p0, Loni0;->b:Lzm1;

    iput-wide p3, p0, Loni0;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Loni0;->a:Lpni0;

    .line 2
    .line 3
    iget-object v1, v0, Lpni0;->c:Lrzg;

    .line 4
    .line 5
    iget-object v0, v0, Lpni0;->g:Lc08;

    .line 6
    .line 7
    invoke-interface {v0}, Lc08;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Loni0;->c:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    iget-object p0, p0, Loni0;->b:Lzm1;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, p0}, Lrzg;->x0(JLzm1;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
