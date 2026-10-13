.class public final Logh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logh$b;,
        Logh$e;,
        Logh$c;,
        Logh$d;
    }
.end annotation


# static fields
.field public static final a:Logh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Logh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logh;->a:Logh$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILogh$b;)Logh$c;
    .locals 2

    .line 1
    new-instance v0, Lol20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lol20;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Logh$c;

    .line 7
    .line 8
    sget-object v1, Logh;->a:Logh$a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Logh$c;-><init>(Lol20;Logh$b;Logh$e;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
