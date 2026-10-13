.class public final Lxwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwg0;


# static fields
.field public static final a:Lxwg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxwg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxwg0;->a:Lxwg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lotg0;
    .locals 2

    .line 1
    new-instance p0, Lotg0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lotg0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
