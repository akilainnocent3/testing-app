.class public final synthetic Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Liye0;


# direct methods
.method public synthetic constructor <init>(JLiye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsz4;->a:J

    iput-object p3, p0, Lsz4;->b:Liye0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lx7b;->c2()V

    .line 8
    .line 9
    .line 10
    const-wide v1, 0xfffbebadL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const p1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lyc8;->c(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0xe6

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    iget-wide v7, p0, Lsz4;->a:J

    .line 34
    .line 35
    iget-object v9, p0, Lsz4;->b:Liye0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
