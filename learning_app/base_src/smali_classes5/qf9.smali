.class public final Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, 0x60c67bad

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqf9;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lltx;)V
    .locals 3

    .line 1
    new-instance v0, Lvc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgyx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bio_auth_entry_route"

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p0, v1, v0, v2}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
