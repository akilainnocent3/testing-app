.class public final synthetic Ln8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8j;->a:I

    iput-object p1, p0, Ln8j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln8j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln8j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhi20;->j1:Ln570;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lo8j;

    .line 17
    .line 18
    iget-object v0, p0, Lo8j;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lo8j;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lo8j;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lo8j$b;

    .line 44
    .line 45
    iget-object v4, p0, Lo8j;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lo8j$a;

    .line 52
    .line 53
    invoke-direct {v6}, Lo8j$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lo8j;->c:Lm3f0$a;

    .line 57
    .line 58
    iget-boolean v8, p0, Lo8j;->e:Z

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lo8j$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lo8j$a;Lm3f0$a;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Lo8j$b;

    .line 65
    .line 66
    iget-object v5, p0, Lo8j;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, Lo8j;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Lo8j$a;

    .line 71
    .line 72
    invoke-direct {v7}, Lo8j$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lo8j;->c:Lm3f0$a;

    .line 76
    .line 77
    iget-boolean v9, p0, Lo8j;->e:Z

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lo8j$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lo8j$a;Lm3f0$a;Z)V

    .line 80
    .line 81
    .line 82
    move-object v3, v4

    .line 83
    :goto_0
    iget-boolean p0, p0, Lo8j;->i:Z

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
