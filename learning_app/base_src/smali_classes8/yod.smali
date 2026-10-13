.class public final Lyod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laeb0<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# static fields
.field public static final a:Lyod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyod;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyod;->a:Lyod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzdb0;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lzdb0;->a:Lddb0;

    .line 4
    .line 5
    invoke-interface {p0}, Lddb0;->k()Lddb0;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
