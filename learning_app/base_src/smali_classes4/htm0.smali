.class public final Lhtm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3f0;


# static fields
.field public static final b:Lhtm0;


# instance fields
.field public final a:Lc3f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhtm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhtm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhtm0;->b:Lhtm0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lltm0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc3f0$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lc3f0$c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhtm0;->a:Lc3f0$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtm0;->a:Lc3f0$c;

    .line 2
    .line 3
    iget-object p0, p0, Lc3f0$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljtm0;

    .line 6
    .line 7
    return-object p0
.end method
