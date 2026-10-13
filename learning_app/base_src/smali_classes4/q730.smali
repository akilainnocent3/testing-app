.class public abstract Lq730;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq730$a;,
        Lq730$b;,
        Lq730$c;,
        Lq730$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhqf0;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq730;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lq730;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lfg6;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Lfg6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq730;->c:Lhqf0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq730;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lq730;)Lq730$a;
    .locals 2

    .line 1
    new-instance v0, Lq730$a;

    .line 2
    .line 3
    sget-object v1, Lq730$d;->a:[Lq730$d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lq730$a;-><init>(Lq730;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
