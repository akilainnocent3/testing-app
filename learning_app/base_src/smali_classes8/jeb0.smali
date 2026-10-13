.class public final Ljeb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeb0;


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeb0;->a:Ljava/util/EnumMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx8b;Lndb0;Lddb0;)Lx8b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljeb0;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgeb0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lgeb0;->a(Lx8b;Lndb0;Lddb0;)Lx8b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lx8b;Lndb0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljeb0;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgeb0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lgeb0;->b(Lx8b;Lndb0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
