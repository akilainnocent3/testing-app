.class public final Li2z$b$a;
.super Lg3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2z$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li2z$b;


# direct methods
.method public constructor <init>(Li2z$b;Lgi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2z$b$a;->b:Li2z$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg3j;-><init>(Locb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lph5;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg3j;->read(Lph5;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Li2z$b$a;->b:Li2z$b;

    .line 8
    .line 9
    iput-object p1, p0, Li2z$b;->d:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
