.class public Lzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzah$a;
    }
.end annotation


# static fields
.field public static final a:Lzah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzah$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzah;->a:Lzah$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lx1w;
    .locals 0

    .line 1
    sget-object p0, Lzah;->a:Lzah$a;

    .line 2
    .line 3
    return-object p0
.end method
