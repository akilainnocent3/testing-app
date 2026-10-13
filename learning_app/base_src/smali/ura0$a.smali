.class public final Lura0$a;
.super Lura0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lura0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk6x;


# direct methods
.method public constructor <init>(Lk6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lura0$a;->a:Lk6x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lura0$a;->a:Lk6x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6x;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltra0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
