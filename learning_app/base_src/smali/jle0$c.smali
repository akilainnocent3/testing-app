.class public final Ljle0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljle0;->a(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljle0;

.field public final synthetic b:Lqb50;


# direct methods
.method public constructor <init>(Ljle0;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljle0$c;->a:Ljle0;

    .line 5
    .line 6
    iput-object p2, p0, Ljle0$c;->b:Lqb50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Ljle0$c;->a:Ljle0;

    .line 14
    .line 15
    iget-object v1, v0, Ljle0;->c:Lzjz;

    .line 16
    .line 17
    iget-object v2, v1, Lzjz;->b:Lhja0;

    .line 18
    .line 19
    iget-object v3, v1, Lzjz;->c:Lcl70;

    .line 20
    .line 21
    sget-object v4, Ltln;->b:Lgdh$b;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhja0;

    .line 28
    .line 29
    invoke-static {p3, p2, v2, v3, v1}, Lndd;->a(IILhja0;Lcl70;Lhja0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v1, v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    if-ne p3, v3, :cond_0

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v4, v0, Ljle0;->c:Lzjz;

    .line 55
    .line 56
    iget-object v4, v4, Lzjz;->c:Lcl70;

    .line 57
    .line 58
    invoke-static {p3, p2, v3, v1, v4}, Lndd;->b(IIIILcl70;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v1, v3, v5

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object p0, p0, Ljle0$c;->b:Lqb50;

    .line 72
    .line 73
    iput-boolean v1, p0, Lqb50;->a:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object p0, v0, Ljle0;->c:Lzjz;

    .line 78
    .line 79
    iget-object p0, p0, Lzjz;->d:Lu530;

    .line 80
    .line 81
    sget-object v1, Lu530;->a:Lu530;

    .line 82
    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    int-to-double v5, p3

    .line 86
    mul-double/2addr v5, v3

    .line 87
    invoke-static {v5, v6}, Ldpv;->a(D)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-double p2, p2

    .line 92
    mul-double/2addr v3, p2

    .line 93
    invoke-static {v3, v4}, Ldpv;->a(D)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance p0, Lile0;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Ljle0;->c:Lzjz;

    .line 109
    .line 110
    invoke-static {p0}, Lzln;->c(Lzjz;)Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move p2, v2

    .line 123
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lzln;->g:Lgdh$b;

    .line 127
    .line 128
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    xor-int/2addr p2, v2

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lzln;->c:Lgdh$b;

    .line 143
    .line 144
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3}, Lek4;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lek4;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object p2, Lzln;->d:Lgdh$b;

    .line 166
    .line 167
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    xor-int/2addr p0, v2

    .line 178
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
