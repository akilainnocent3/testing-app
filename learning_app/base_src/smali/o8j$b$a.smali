.class public final Lo8j$b$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo8j$b$b;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo8j$b$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8j$b$a;->a:Lo8j$b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lo8j$b$a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8j$b$a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
