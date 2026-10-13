.class public final Luui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltui0;


# static fields
.field public static final a:Luui0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luui0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luui0;->a:Luui0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final next()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
