.class public final synthetic Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmed;->a:Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

    iput-object p2, p0, Lmed;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lted$a;->a:Lted$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyrx;

    .line 14
    .line 15
    new-instance v1, Ltsx;

    .line 16
    .line 17
    invoke-direct {v1}, Ltsx;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ltsx;->a:Lssx$a;

    .line 21
    .line 22
    sget-object v2, Luwx;->o:Lhxe0;

    .line 23
    .line 24
    iput-object v2, v1, Lssx$a;->a:Luwx;

    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v1}, Lssx$a;->a()Lssx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "team_id"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lyrx;-><init>(Ljava/lang/String;Lssx;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lyrx;

    .line 38
    .line 39
    new-instance v3, Ltsx;

    .line 40
    .line 41
    invoke-direct {v3}, Ltsx;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Ltsx;->a:Lssx$a;

    .line 45
    .line 46
    iput-object v2, v4, Lssx$a;->a:Luwx;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v4, Lssx$a;->b:Z

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v3, v6}, Ltsx;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lssx$a;->a()Lssx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "team_name"

    .line 60
    .line 61
    invoke-direct {v1, v4, v3}, Lyrx;-><init>(Ljava/lang/String;Lssx;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lyrx;

    .line 65
    .line 66
    new-instance v4, Ltsx;

    .line 67
    .line 68
    invoke-direct {v4}, Ltsx;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v4, Ltsx;->a:Lssx$a;

    .line 72
    .line 73
    iput-object v2, v7, Lssx$a;->a:Luwx;

    .line 74
    .line 75
    iput-boolean v5, v7, Lssx$a;->b:Z

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ltsx;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lssx$a;->a()Lssx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "entrance"

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, Lyrx;-><init>(Ljava/lang/String;Lssx;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, v1, v3}, [Lyrx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lned;

    .line 98
    .line 99
    iget-object v2, p0, Lmed;->a:Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

    .line 100
    .line 101
    iget-object p0, p0, Lmed;->b:Lfvx;

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Lned;-><init>(Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;Lfvx;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lex8;

    .line 107
    .line 108
    const v2, 0x2872bc7d

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2, v1, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xfc

    .line 115
    .line 116
    const-string v2, "team_detail?team_id={team_id}&team_name={team_name}&entrance={entrance}"

    .line 117
    .line 118
    invoke-static {p1, v2, v0, p0, v1}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
