.class public final Le08$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le08;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le08$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le08$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le08$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le08$a;->a:Le08$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/d;
    .locals 0

    .line 1
    sget-object p0, Lr3o;->a:Le08;

    .line 2
    .line 3
    invoke-interface {p0}, Le08;->a()Lkotlin/time/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
