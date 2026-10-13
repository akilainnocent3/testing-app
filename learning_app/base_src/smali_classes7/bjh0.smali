.class public final synthetic Lbjh0;
.super Llp30;
.source "SourceFile"


# static fields
.field public static final b:Lbjh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbjh0;

    .line 2
    .line 3
    const-string v1, "getTournamentIcon()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lfo80;

    .line 7
    .line 8
    const-string v4, "tournamentIcon"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjh0;->b:Lbjh0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo80;

    .line 2
    .line 3
    iget-object p0, p1, Lfo80;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
