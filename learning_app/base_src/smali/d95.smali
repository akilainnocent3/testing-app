.class public final synthetic Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfh5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lslf;


# direct methods
.method public synthetic constructor <init>(Lfh5;JJLslf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->a:Lfh5;

    iput-wide p2, p0, Ld95;->b:J

    iput-wide p4, p0, Ld95;->c:J

    iput-object p6, p0, Ld95;->d:Lslf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-interface {v0}, Lx7b;->c2()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Ld95;->a:Lfh5;

    .line 11
    .line 12
    iget-wide v2, p0, Ld95;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Ld95;->c:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Ld95;->d:Lslf;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
