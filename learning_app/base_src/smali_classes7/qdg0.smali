.class public final synthetic Lqdg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lwk0$d;

.field public final synthetic c:Ldeb0;


# direct methods
.method public synthetic constructor <init>(Lqb50;Lwk0$d;Ldeb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg0;->a:Lqb50;

    iput-object p2, p0, Lqdg0;->b:Lwk0$d;

    iput-object p3, p0, Lqdg0;->c:Ldeb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwk0$d;

    .line 6
    .line 7
    iget-object v2, v0, Lqdg0;->a:Lqb50;

    .line 8
    .line 9
    iget-boolean v3, v2, Lqb50;->a:Z

    .line 10
    .line 11
    iget-object v4, v0, Lqdg0;->b:Lwk0$d;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lwk0$d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v5, v1, Lwk0$d;->c:I

    .line 18
    .line 19
    iget v6, v1, Lwk0$d;->b:I

    .line 20
    .line 21
    instance-of v3, v3, Ldeb0;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v4, Lwk0$d;->b:I

    .line 26
    .line 27
    if-ne v6, v3, :cond_1

    .line 28
    .line 29
    iget v3, v4, Lwk0$d;->c:I

    .line 30
    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lwk0$d;

    .line 34
    .line 35
    iget-object v0, v0, Lqdg0;->c:Ldeb0;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v7, Ldeb0;

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const v26, 0xffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const-wide/16 v22, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-direct/range {v7 .. v26}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    :cond_0
    invoke-direct {v3, v6, v5, v0}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v1

    .line 77
    :goto_0
    invoke-virtual {v4, v1}, Lwk0$d;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, Lqb50;->a:Z

    .line 82
    .line 83
    return-object v3
.end method
