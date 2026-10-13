.class public final Loon$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loon$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Loon$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loon$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loon$a$d;->a:Loon$a$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
