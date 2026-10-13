.class public final Lkotlin/time/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/i$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeMark;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/time/h;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, Lkotlin/time/i$a$a;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lkotlin/time/i$a$a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "TimeSource(System.nanoTime())"

    .line 7
    .line 8
    return-object p0
.end method
