.class public final Lvt8;
.super Lmt8;
.source "SourceFile"


# static fields
.field public static final a:Lvt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvt8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmt8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt8;->a:Lvt8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 0

    .line 1
    sget-object p0, Lbbg;->a:Lbbg;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lau8;->onSubscribe(Ll1f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lau8;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
