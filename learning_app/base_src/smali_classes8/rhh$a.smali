.class public final Lrhh$a;
.super Lrhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lf1n$a;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf1n$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhh$a;->b:Lf1n$a;

    .line 5
    .line 6
    iput-object p2, p0, Lrhh$a;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhh$a;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
