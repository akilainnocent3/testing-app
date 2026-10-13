.class public final Luqt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luqt$a;
    }
.end annotation


# static fields
.field public static final c:Luqt$a;


# instance fields
.field public final a:Lpth;

.field public b:Lzsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luqt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luqt;->c:Luqt$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqt;->a:Lpth;

    .line 5
    .line 6
    sget-object p1, Luqt;->c:Luqt$a;

    .line 7
    .line 8
    iput-object p1, p0, Luqt;->b:Lzsh;

    .line 9
    .line 10
    return-void
.end method
