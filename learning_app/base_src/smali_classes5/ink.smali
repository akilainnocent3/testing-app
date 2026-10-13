.class public final Link;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgh;

.field public final b:Lann;

.field public final c:Lyu00;

.field public final d:Lx3n;

.field public final e:Le4n;

.field public final f:Lzdb;

.field public final g:Lroi0;

.field public final h:Lc2n;

.field public final i:Lg4n;


# direct methods
.method public constructor <init>(Lvgh;Lann;Lyu00;Lx3n;Le4n;Lzdb;Lroi0;Lc2n;Lg4n;)V
    .locals 0
    .param p6    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Link;->a:Lvgh;

    .line 29
    .line 30
    iput-object p2, p0, Link;->b:Lann;

    .line 31
    .line 32
    iput-object p3, p0, Link;->c:Lyu00;

    .line 33
    .line 34
    iput-object p4, p0, Link;->d:Lx3n;

    .line 35
    .line 36
    iput-object p5, p0, Link;->e:Le4n;

    .line 37
    .line 38
    iput-object p6, p0, Link;->f:Lzdb;

    .line 39
    .line 40
    iput-object p7, p0, Link;->g:Lroi0;

    .line 41
    .line 42
    iput-object p8, p0, Link;->h:Lc2n;

    .line 43
    .line 44
    iput-object p9, p0, Link;->i:Lg4n;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;
    .locals 4

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f140ec8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    const-string v2, "<style> body { background-color: black; "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 19
    .line 20
    const-string v3, "display: flex; justify-content: center; align-items: center; "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 30
    .line 31
    const-string v3, "color: white; text-align: center; } html, body { "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 41
    .line 42
    const-string v3, "width: 100%; height: 100%; } </style> <body> <h3>"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 56
    .line 57
    const-string v2, "</h3></body>"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;-><init>(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
